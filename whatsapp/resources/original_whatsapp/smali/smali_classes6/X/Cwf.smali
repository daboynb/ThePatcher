.class public LX/Cwf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DSZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/Cwf;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/Cwf;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, LX/Cwf;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/Cwf;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LX/Cwf;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public BbS(LX/COl;)V
    .locals 2

    .line 0
    iget v0, p0, LX/Cwf;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Cwf;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/C3U;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/C3U;->A00(LX/COl;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, LX/Cwf;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/C3g;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LX/C3g;->A00(LX/COl;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object v1, p0, LX/Cwf;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LX/DYE;

    .line 28
    .line 29
    iget-object v0, p0, LX/Cwf;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-interface {v1, p1, v0}, LX/DU2;->BAs(LX/COl;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, p1}, LX/DYE;->BPl(LX/COl;)V

    .line 37
    .line 38
    .line 39
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BbT(LX/D04;)V
    .locals 10

    .line 0
    iget v0, p0, LX/Cwf;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/Cwf;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/BQY;

    .line 12
    .line 13
    iget-object v2, p0, LX/Cwf;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, LX/Cwf;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LX/0SZ;

    .line 18
    .line 19
    iget-object v0, p0, LX/Cwf;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/C3U;

    .line 22
    .line 23
    invoke-static {v1, v0, v3, p1, v2}, LX/BQY;->A00(LX/0SZ;LX/C3U;LX/BQY;LX/D04;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v5, p0, LX/Cwf;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, LX/C0F;

    .line 30
    .line 31
    iget-object v8, p0, LX/Cwf;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v7, LX/C1M;

    .line 34
    .line 35
    invoke-direct {v7, p1}, LX/C1M;-><init>(LX/D04;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/Cwf;->A03:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v6, p0, LX/Cwf;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v0, v5, LX/C0F;->A00:LX/C3h;

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    new-instance v4, LX/CwT;

    .line 46
    .line 47
    invoke-direct/range {v4 .. v9}, LX/CwT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    iget-object v3, p0, LX/Cwf;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, LX/DYE;

    .line 54
    .line 55
    iget-object v0, p0, LX/Cwf;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-interface {v3, v0}, LX/DU2;->BAt(Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, LX/Cwf;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, LX/CGV;

    .line 65
    .line 66
    new-instance v7, LX/C1M;

    .line 67
    .line 68
    invoke-direct {v7, p1}, LX/C1M;-><init>(LX/D04;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/Cwf;->A03:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, v2, LX/CGV;->A08:LX/C3h;

    .line 74
    .line 75
    new-instance v4, LX/CwU;

    .line 76
    .line 77
    invoke-direct {v4, v2, v3, v7}, LX/CwU;-><init>(LX/CGV;LX/DYE;LX/C1M;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {v0, v4, v7, v1}, LX/C3h;->A00(LX/DSY;LX/C1M;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
