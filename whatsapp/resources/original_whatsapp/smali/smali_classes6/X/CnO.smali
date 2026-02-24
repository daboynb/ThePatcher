.class public final LX/CnO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DY5;


# instance fields
.field public final A00:F

.field public final A01:LX/Bbb;

.field public final A02:LX/BbW;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/Bbb;LX/BbW;FZZ)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/CnO;->A02:LX/BbW;

    .line 7
    .line 8
    iput-object p1, p0, LX/CnO;->A01:LX/Bbb;

    .line 9
    .line 10
    iput p3, p0, LX/CnO;->A00:F

    .line 11
    .line 12
    iput-boolean p4, p0, LX/CnO;->A04:Z

    .line 13
    .line 14
    iput-boolean p5, p0, LX/CnO;->A03:Z

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public bridge synthetic Bvx(Landroid/content/Context;LX/DOL;)Ljava/lang/Object;
    .locals 10

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/CKW;->A00(LX/DOL;)LX/DY9;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v2, p0, LX/CnO;->A01:LX/Bbb;

    .line 8
    .line 9
    iget-boolean v0, p0, LX/CnO;->A03:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p2}, LX/DOL;->B3f()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    :cond_1
    invoke-interface {v3, v2, v0}, LX/DUT;->AED(Ljava/lang/Object;Z)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    iget-object v0, p0, LX/CnO;->A02:LX/BbW;

    .line 26
    .line 27
    invoke-interface {v3, v0}, LX/DUT;->CC7(Ljava/lang/Object;)LX/ByG;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v0, v4, LX/ByG;->A04:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/DOK;

    .line 34
    .line 35
    invoke-interface {v0}, LX/DOK;->getValue()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v0, v4, LX/ByG;->A03:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {v0}, LX/Bgt;->A00(Ljava/lang/Integer;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v3}, LX/1aj;->A1Y(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/16 v0, 0xa2c

    .line 50
    .line 51
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/C0y;

    .line 56
    .line 57
    invoke-virtual {v0, p1, v3}, LX/C0y;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-static {v3, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {p1, v0, v2, v1}, LX/117;->A00(Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget v5, v4, LX/ByG;->A00:F

    .line 78
    .line 79
    iget v6, v4, LX/ByG;->A01:F

    .line 80
    .line 81
    iget-object v4, v4, LX/ByG;->A02:LX/DKq;

    .line 82
    .line 83
    iget v7, p0, LX/CnO;->A00:F

    .line 84
    .line 85
    iget-boolean v9, p0, LX/CnO;->A04:Z

    .line 86
    .line 87
    new-instance v2, LX/C8u;

    .line 88
    .line 89
    invoke-direct/range {v2 .. v9}, LX/C8u;-><init>(Landroid/graphics/Typeface;LX/DKq;FFFIZ)V

    .line 90
    .line 91
    .line 92
    return-object v2
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method
