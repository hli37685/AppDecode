.class public final enum Lcn/jiguang/c/b/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcn/jiguang/c/b/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcn/jiguang/c/b/a;

.field public static final enum b:Lcn/jiguang/c/b/a;

.field public static final enum c:Lcn/jiguang/c/b/a;

.field public static final enum d:Lcn/jiguang/c/b/a;

.field private static final synthetic e:[Lcn/jiguang/c/b/a;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "t8L?<T#K>7d#C%<"

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

    const/16 v9, 0x59

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

    const-string v1, "T8L?<T#K?>"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string v1, "T8L?<T#G5"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string v1, "S>Q26Y9G2-R3"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    sput-object v4, Lcn/jiguang/c/b/a;->z:[Ljava/lang/String;

    new-instance v0, Lcn/jiguang/c/b/a;

    sget-object v1, Lcn/jiguang/c/b/a;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/jiguang/c/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/jiguang/c/b/a;->a:Lcn/jiguang/c/b/a;

    new-instance v0, Lcn/jiguang/c/b/a;

    sget-object v1, Lcn/jiguang/c/b/a;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcn/jiguang/c/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/jiguang/c/b/a;->b:Lcn/jiguang/c/b/a;

    new-instance v0, Lcn/jiguang/c/b/a;

    sget-object v1, Lcn/jiguang/c/b/a;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcn/jiguang/c/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/jiguang/c/b/a;->c:Lcn/jiguang/c/b/a;

    new-instance v0, Lcn/jiguang/c/b/a;

    sget-object v1, Lcn/jiguang/c/b/a;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcn/jiguang/c/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/jiguang/c/b/a;->d:Lcn/jiguang/c/b/a;

    const/4 v0, 0x4

    new-array v0, v0, [Lcn/jiguang/c/b/a;

    const/4 v1, 0x0

    sget-object v2, Lcn/jiguang/c/b/a;->a:Lcn/jiguang/c/b/a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcn/jiguang/c/b/a;->b:Lcn/jiguang/c/b/a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcn/jiguang/c/b/a;->c:Lcn/jiguang/c/b/a;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcn/jiguang/c/b/a;->d:Lcn/jiguang/c/b/a;

    aput-object v2, v0, v1

    sput-object v0, Lcn/jiguang/c/b/a;->e:[Lcn/jiguang/c/b/a;

    return-void

    :pswitch_3
    const/16 v9, 0x37

    goto/16 :goto_2

    :pswitch_4
    const/16 v9, 0x57

    goto/16 :goto_2

    :pswitch_5
    const/16 v9, 0x22

    goto/16 :goto_2

    :pswitch_6
    const/16 v9, 0x51

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/jiguang/c/b/a;
    .locals 1

    const-class v0, Lcn/jiguang/c/b/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcn/jiguang/c/b/a;

    return-object v0
.end method

.method public static values()[Lcn/jiguang/c/b/a;
    .locals 1

    sget-object v0, Lcn/jiguang/c/b/a;->e:[Lcn/jiguang/c/b/a;

    invoke-virtual {v0}, [Lcn/jiguang/c/b/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/jiguang/c/b/a;

    return-object v0
.end method
