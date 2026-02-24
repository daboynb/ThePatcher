.class public LX/BsB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/CiI;


# direct methods
.method public constructor <init>(LX/CiI;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x354a

    .line 4
    .line 5
    new-instance v3, LX/CiI;

    .line 6
    .line 7
    invoke-direct {v3, v0}, LX/CiI;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v3, p0, LX/BsB;->A00:LX/CiI;

    .line 11
    .line 12
    const/16 v1, 0x24

    .line 13
    .line 14
    invoke-virtual {p1, v1}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v3, v1, v0}, LX/CiI;->A0J(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x2c

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {p1, v1, v2}, LX/Abr;->A0h(LX/CiI;IZ)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v1, v0}, LX/CiI;->A0J(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x2b

    .line 32
    .line 33
    invoke-static {p1, v1, v2}, LX/Abr;->A0h(LX/CiI;IZ)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v1, v0}, LX/CiI;->A0J(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x30

    .line 41
    .line 42
    invoke-virtual {p1, v1}, LX/CiI;->A0B(I)LX/CiI;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v1, v0}, LX/CiI;->A0J(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x29

    .line 50
    .line 51
    invoke-virtual {p1, v1}, LX/CiI;->A0B(I)LX/CiI;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v1, v0}, LX/CiI;->A0J(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x2d

    .line 59
    .line 60
    invoke-virtual {p1, v1}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v1, v0}, LX/CiI;->A0J(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
.end method
