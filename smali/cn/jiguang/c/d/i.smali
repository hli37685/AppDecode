.class public Lcn/jiguang/c/d/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/jiguang/api/JAction;


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0xf

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "\u0016Bco,8OEs-\u0017\u000cSo,\u001d@T:+\n\u000c_o.\u0015"

    const/4 v0, -0x1

    move-object v4, v3

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-gt v5, v7, :cond_2

    :cond_0
    move-object v7, v1

    move v8, v6

    move v11, v5

    move-object v5, v1

    move v1, v11

    :goto_1
    aget-char v10, v5, v6

    rem-int/lit8 v9, v8, 0x5

    packed-switch v9, :pswitch_data_0

    const/16 v9, 0x42

    :goto_2
    xor-int/2addr v9, v10

    int-to-char v9, v9

    aput-char v9, v5, v6

    add-int/lit8 v6, v8, 0x1

    if-nez v1, :cond_1

    move-object v5, v7

    move v8, v6

    move v6, v1

    goto :goto_1

    :cond_1
    move v5, v1

    move-object v1, v7

    :cond_2
    if-gt v5, v6, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    packed-switch v0, :pswitch_data_1

    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string v1, "Y\\Z}x"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string v1, "\u000bIAu0\r"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string v1, "*ICl+\u001aI\u0011x7\u0017H]\u007fbT\u000c"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string v1, "8~Dt\u0003\u001aXXu,"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string v1, "\u001aB\u001fp2\u000c_Y4#\u0017HCu+\u001d\u0002Xt6\u001cBE4\u0010<|~H\u0016"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string v1, "\u0018OEs-\u0017"

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    const/4 v2, 0x7

    const-string v1, "\u001bY_~.\u001c\u0016"

    const/4 v0, 0x6

    move-object v3, v4

    goto :goto_0

    :pswitch_6
    aput-object v1, v3, v2

    const/16 v2, 0x8

    const-string v1, "\u000bIAu0\r\u0002Tb6\u000bM\u001fs,\u001fC"

    const/4 v0, 0x7

    move-object v3, v4

    goto :goto_0

    :pswitch_7
    aput-object v1, v3, v2

    const/16 v2, 0x9

    const-string v1, "H\u0002\u00004s"

    const/16 v0, 0x8

    move-object v3, v4

    goto :goto_0

    :pswitch_8
    aput-object v1, v3, v2

    const/16 v2, 0xa

    const-string v1, "+IR\u007f+\u000fIU:\'\u000b^^hb\u000bIBj-\u0017_T:oYO^~\'C"

    const/16 v0, 0x9

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_9
    aput-object v1, v3, v2

    const/16 v2, 0xb

    const-string v1, "3o^h\'8OEs-\u0017"

    const/16 v0, 0xa

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_a
    aput-object v1, v3, v2

    const/16 v2, 0xc

    const-string v1, "8OEs-\u0017\u000c\u001c:0\u001cOTs4\u001cHru/\u0014M_~b\u000cBTb!\u001c\\E\u007f&Y\u0001\u0011h\'\n\\^t1\u001c\u000cF{1YBDv."

    const/16 v0, 0xb

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_b
    aput-object v1, v3, v2

    const/16 v2, 0xd

    const-string v1, "\nI_~\u0016\u0016xYs0\u001d\u000cC\u007f1\tC_i\'YO^w/\u0018BU:oY"

    const/16 v0, 0xc

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_c
    aput-object v1, v3, v2

    const/16 v2, 0xe

    const-string v1, "8OEs-\u0017\u000c\u001c:*\u0018BUH\'\n\\^t1\u001c\u000c\u0011h\'\n\\^t1\u001c\u0016"

    const/16 v0, 0xd

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_d
    aput-object v1, v3, v2

    sput-object v4, Lcn/jiguang/c/d/i;->z:[Ljava/lang/String;

    return-void

    :pswitch_e
    const/16 v9, 0x79

    goto/16 :goto_2

    :pswitch_f
    const/16 v9, 0x2c

    goto/16 :goto_2

    :pswitch_10
    const/16 v9, 0x31

    goto/16 :goto_2

    :pswitch_11
    const/16 v9, 0x1a

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/content/Context;JILjava/lang/Object;Ljava/nio/ByteBuffer;)J
    .locals 6

    const/16 v5, 0xb

    check-cast p5, Lcn/jiguang/c/e/a/a/c;

    invoke-static {p5, p6}, Lcn/jiguang/c/e/a/a/a;->a(Lcn/jiguang/c/e/a/a/c;Ljava/nio/ByteBuffer;)Lcn/jiguang/api/JResponse;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lcn/jiguang/c/d/i;->z:[Ljava/lang/String;

    aget-object v1, v1, v5

    sget-object v2, Lcn/jiguang/c/d/i;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jiguang/d/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lcn/jiguang/api/JResponse;->getHead()Lcn/jiguang/c/e/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jiguang/c/e/a/a/c;->b()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v1, Lcn/jiguang/c/d/i;->z:[Ljava/lang/String;

    aget-object v1, v1, v5

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/c/d/i;->z:[Ljava/lang/String;

    const/16 v4, 0xe

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/jiguang/api/JResponse;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lcn/jiguang/api/JResponse;->code:I

    if-eqz v1, :cond_1

    sget-object v1, Lcn/jiguang/c/d/i;->z:[Ljava/lang/String;

    aget-object v1, v1, v5

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/c/d/i;->z:[Ljava/lang/String;

    const/16 v4, 0xa

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcn/jiguang/api/JResponse;->code:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/d/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcn/jiguang/api/JResponse;->getCommand()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    sget-object v1, Lcn/jiguang/c/d/i;->z:[Ljava/lang/String;

    aget-object v1, v1, v5

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/c/d/i;->z:[Ljava/lang/String;

    const/16 v4, 0xd

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/jiguang/api/JResponse;->getCommand()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/d/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcn/jiguang/c/b/e;->a()Lcn/jiguang/c/b/e;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p3}, Lcn/jiguang/c/b/e;->a(Lcn/jiguang/api/JResponse;J)V

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcn/jiguang/c/b/e;->a()Lcn/jiguang/c/b/e;

    move-result-object v1

    invoke-virtual {v1}, Lcn/jiguang/c/b/e;->b()Landroid/os/Handler;

    move-result-object v1

    invoke-static {p1, v1, p2, p3, v0}, Lcn/jiguang/a/c/a;->a(Landroid/content/Context;Landroid/os/Handler;JLcn/jiguang/api/JResponse;)V

    goto/16 :goto_0

    :sswitch_2
    iget v1, v0, Lcn/jiguang/api/JResponse;->code:I

    if-nez v1, :cond_2

    invoke-static {}, Lcn/jiguang/c/d/h;->a()Lcn/jiguang/c/d/h;

    move-result-object v1

    invoke-virtual {v0}, Lcn/jiguang/api/JResponse;->getRid()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Lcn/jiguang/c/d/h;->a(Landroid/content/Context;J)V

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Lcn/jiguang/c/d/h;->a()Lcn/jiguang/c/d/h;

    move-result-object v1

    invoke-virtual {v0}, Lcn/jiguang/api/JResponse;->getRid()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget v4, v0, Lcn/jiguang/api/JResponse;->code:I

    invoke-virtual {v1, p1, v2, v3, v4}, Lcn/jiguang/c/d/h;->a(Landroid/content/Context;JI)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x19 -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch
.end method

.method public dispatchTimeOutMessage(Landroid/content/Context;JJI)V
    .locals 2

    const/16 v0, 0x1a

    if-ne p6, v0, :cond_0

    invoke-static {}, Lcn/jiguang/c/d/h;->a()Lcn/jiguang/c/d/h;

    move-result-object v0

    invoke-virtual {v0, p1, p4, p5}, Lcn/jiguang/c/d/h;->b(Landroid/content/Context;J)V

    :cond_0
    return-void
.end method

.method public getBinderByType(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcn/jiguang/c/d/i;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    return-object v0
.end method

.method public handleMessage(Landroid/content/Context;JLjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public isSupportedCMD(I)Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eq p1, v1, :cond_0

    const/16 v2, 0x13

    if-eq p1, v2, :cond_0

    const/16 v2, 0x19

    if-eq p1, v2, :cond_0

    const/16 v2, 0x1a

    if-ne p1, v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method

.method public onActionRun(Landroid/content/Context;JLandroid/os/Bundle;Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x4

    invoke-static {}, Lcn/jiguang/a/c/b;->a()Lcn/jiguang/a/c/b;

    sget-object v0, Lcn/jiguang/c/d/i;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/c/d/i;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcn/jiguang/c/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/d/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/jiguang/c/d/i;->z:[Ljava/lang/String;

    aget-object v1, v0, v4

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/c/d/i;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p4}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcn/jiguang/d/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_2

    sget-object v0, Lcn/jiguang/c/d/i;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/c/d/i;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/d/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/jiguang/c/d/i;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcn/jiguang/c/d/i;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/c/d/i;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcn/jiguang/c/d/i;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {p4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcn/jiguang/a/a/b/e;->a()Lcn/jiguang/a/a/b/e;

    invoke-static {p1, v0, v1}, Lcn/jiguang/a/a/b/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const-string v0, ""

    goto :goto_0

    :cond_2
    sget-object v0, Lcn/jiguang/c/d/i;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    sget-object v1, Lcn/jiguang/c/d/i;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/d/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onEvent(Landroid/content/Context;JI)V
    .locals 0

    return-void
.end method
