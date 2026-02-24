.class public final LX/CgY;
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
    iput-object p1, p0, LX/CgY;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    iput p2, p0, LX/CgY;->A00:F

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/CIl;LX/DOo;)LX/CIl;
    .locals 4

    .line 0
    const/high16 v3, 0x42c80000    # 100.0f

    .line 1
    .line 2
    new-instance v2, LX/CIl;

    .line 3
    .line 4
    invoke-direct {v2, p0, p1}, LX/CIl;-><init>(LX/CIl;LX/DOo;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    new-instance v1, LX/CgY;

    .line 10
    .line 11
    invoke-direct {v1, v0, v3}, LX/CgY;-><init>(Ljava/lang/Integer;F)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/CIl;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/CIl;-><init>(LX/CIl;LX/DOo;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
.end method

.method public static A01(LX/CIl;Ljava/lang/Integer;)LX/CIl;
    .locals 2

    .line 0
    const/high16 v0, 0x42c80000    # 100.0f

    .line 1
    .line 2
    new-instance v1, LX/CgY;

    .line 3
    .line 4
    invoke-direct {v1, p1, v0}, LX/CgY;-><init>(Ljava/lang/Integer;F)V

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

.method public static A02(LX/CIl;Ljava/lang/Integer;F)LX/CIl;
    .locals 2

    .line 0
    new-instance v1, LX/CgY;

    .line 1
    .line 2
    invoke-direct {v1, p1, p2}, LX/CgY;-><init>(Ljava/lang/Integer;F)V

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

.method public static A03(LX/CIl;Ljava/lang/Integer;Ljava/lang/Integer;)LX/CIl;
    .locals 4

    .line 0
    const/high16 v3, 0x42c80000    # 100.0f

    .line 1
    .line 2
    new-instance v0, LX/CgY;

    .line 3
    .line 4
    invoke-direct {v0, p1, v3}, LX/CgY;-><init>(Ljava/lang/Integer;F)V

    .line 5
    .line 6
    .line 7
    new-instance v2, LX/CIl;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0}, LX/CIl;-><init>(LX/CIl;LX/DOo;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LX/CgY;

    .line 13
    .line 14
    invoke-direct {v1, p2, v3}, LX/CgY;-><init>(Ljava/lang/Integer;F)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/CIl;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, LX/CIl;-><init>(LX/CIl;LX/DOo;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A04()LX/CgY;
    .locals 3

    .line 0
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const/high16 v1, 0x42c80000    # 100.0f

    .line 3
    .line 4
    new-instance v0, LX/CgY;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/CgY;-><init>(Ljava/lang/Integer;F)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static A05(Ljava/lang/Integer;F)LX/CgY;
    .locals 1

    .line 0
    new-instance v0, LX/CgY;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/CgY;-><init>(Ljava/lang/Integer;F)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
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
    iget-object v0, p0, LX/CgY;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v0, p0, LX/CgY;->A00:F

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/Cfz;->BDN(F)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-virtual {p1, v0}, LX/Cfz;->CFD(F)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    invoke-virtual {p1, v0}, LX/Cfz;->B0u(F)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    nop

    .line 28
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
