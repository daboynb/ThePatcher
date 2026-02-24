.class public final LX/CgX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DOo;


# instance fields
.field public final A00:F

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CgX;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    iput p2, p0, LX/CgX;->A00:F

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/CIl;LX/DOo;Ljava/lang/Integer;)LX/CIl;
    .locals 3

    .line 0
    new-instance v2, LX/CIl;

    .line 1
    .line 2
    invoke-direct {v2, p0, p1}, LX/CIl;-><init>(LX/CIl;LX/DOo;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-instance v1, LX/CgX;

    .line 7
    .line 8
    invoke-direct {v1, p2, v0}, LX/CgX;-><init>(Ljava/lang/Integer;F)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/CIl;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, LX/CIl;-><init>(LX/CIl;LX/DOo;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
.end method

.method public static A01(LX/CIl;Ljava/lang/Integer;)LX/CIl;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/CgX;

    .line 2
    .line 3
    invoke-direct {v1, p1, v0}, LX/CgX;-><init>(Ljava/lang/Integer;F)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/CIl;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LX/CIl;-><init>(LX/CIl;LX/DOo;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static A02(LX/CIl;Ljava/lang/Integer;)LX/CIl;
    .locals 2

    .line 0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    .line 2
    new-instance v1, LX/CgX;

    .line 3
    .line 4
    invoke-direct {v1, p1, v0}, LX/CgX;-><init>(Ljava/lang/Integer;F)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/CIl;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, LX/CIl;-><init>(LX/CIl;LX/DOo;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A03(LX/CIl;Ljava/lang/Integer;F)LX/CIl;
    .locals 2

    .line 0
    new-instance v1, LX/CgX;

    .line 1
    .line 2
    invoke-direct {v1, p1, p2}, LX/CgX;-><init>(Ljava/lang/Integer;F)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/CIl;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LX/CIl;-><init>(LX/CIl;LX/DOo;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public static A04(Ljava/lang/Integer;F)LX/CIl;
    .locals 3

    .line 0
    new-instance v2, LX/CgX;

    .line 1
    .line 2
    invoke-direct {v2, p0, p1}, LX/CgX;-><init>(Ljava/lang/Integer;F)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/CIl;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LX/CIl;-><init>(LX/CIl;LX/DOo;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public A9R(LX/Cfz;LX/COU;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/CgX;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v1, LX/Bbd;->A02:LX/Bbd;

    .line 14
    .line 15
    :goto_0
    iget v0, p0, LX/CgX;->A00:F

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, LX/Cfz;->BpX(LX/Bbd;F)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    sget-object v1, LX/Bbd;->A01:LX/Bbd;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    sget-object v1, LX/Bbd;->A07:LX/Bbd;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    sget-object v1, LX/Bbd;->A08:LX/Bbd;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_3
    sget-object v1, LX/Bbd;->A03:LX/Bbd;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_4
    iget v0, p0, LX/CgX;->A00:F

    .line 34
    .line 35
    invoke-virtual {p1, v0}, LX/Cfz;->AN7(F)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_5
    iget v0, p0, LX/CgX;->A00:F

    .line 40
    .line 41
    invoke-virtual {p1, v0}, LX/Cfz;->AN8(F)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_6
    iget v0, p0, LX/CgX;->A00:F

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LX/Cfz;->AN5(F)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_7
    iget v0, p0, LX/CgX;->A00:F

    .line 52
    .line 53
    invoke-virtual {p1, v0}, LX/Cfz;->AAY(F)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    nop

    .line 58
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
