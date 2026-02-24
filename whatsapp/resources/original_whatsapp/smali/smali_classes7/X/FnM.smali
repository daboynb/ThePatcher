.class public final LX/FnM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final A00:LX/FSJ;

.field public final A01:LX/GbB;

.field public final A02:LX/FT1;


# direct methods
.method public constructor <init>(LX/FSJ;LX/GbB;LX/FT1;)V
    .locals 0

    .line 0
    invoke-static {p1, p3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/FnM;->A00:LX/FSJ;

    .line 7
    .line 8
    iput-object p3, p0, LX/FnM;->A02:LX/FT1;

    .line 9
    .line 10
    iput-object p2, p0, LX/FnM;->A01:LX/GbB;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v5, p0, LX/FnM;->A00:LX/FSJ;

    .line 11
    .line 12
    iget-object v4, v5, LX/FSJ;->A06:LX/0QP;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v5, v3, v0}, LX/GRy;->A02(Ljava/lang/Object;LX/0gH;I)LX/GRy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, LX/0QL;->A00:LX/0QL;

    .line 21
    .line 22
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v1, v2, v0, v4}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 25
    .line 26
    .line 27
    iget-object v0, v5, LX/FSJ;->A0A:LX/0MX;

    .line 28
    .line 29
    invoke-static {v0}, LX/3WH;->A1b(LX/0MX;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-static {v5, v3, v0}, LX/GRy;->A02(Ljava/lang/Object;LX/0gH;I)LX/GRy;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v2, v0, v4}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, LX/FnM;->A02:LX/FT1;

    .line 44
    .line 45
    iget-object v0, p0, LX/FnM;->A01:LX/GbB;

    .line 46
    .line 47
    check-cast v0, LX/Fq2;

    .line 48
    .line 49
    iget-object v0, v0, LX/Fq2;->A02:LX/FSZ;

    .line 50
    .line 51
    iget-object v0, v0, LX/FSZ;->A00:LX/Faa;

    .line 52
    .line 53
    iget-object v1, v0, LX/Faa;->A04:LX/FHK;

    .line 54
    .line 55
    new-instance v0, LX/Ezj;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/Ezj;-><init>(LX/FHK;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, LX/Ezj;->A00:LX/FHK;

    .line 61
    .line 62
    iget-object v2, v0, LX/FHK;->A00:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v1, LX/Dun;->A02:LX/Dun;

    .line 65
    .line 66
    new-instance v0, LX/DvL;

    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, LX/DvL;-><init>(LX/Eln;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, LX/FT1;->A00(LX/Fcv;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    const/4 v0, 0x0

    .line 75
    return v0
    .line 76
    .line 77
.end method
