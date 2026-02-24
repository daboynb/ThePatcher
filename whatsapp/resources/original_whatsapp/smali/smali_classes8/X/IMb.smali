.class public abstract LX/IMb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    sget-object v6, LX/IO7;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v5, LX/IO7;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v3, 0x3

    .line 8
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v1, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    new-array v0, v0, [Ljava/lang/Integer;

    .line 14
    .line 15
    aput-object v5, v0, v8

    .line 16
    .line 17
    aput-object v6, v0, v7

    .line 18
    .line 19
    aput-object v1, v0, v4

    .line 20
    .line 21
    aput-object v2, v0, v3

    .line 22
    .line 23
    sput-object v0, LX/IMb;->A00:[Ljava/lang/Integer;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "L"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "H"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "Q"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "M"

    .line 17
    .line 18
    return-object p0

    .line 19
    nop

    .line 20
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
