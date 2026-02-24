.class public final LX/9aq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/07t;

.field public final A03:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xaa4

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9aq;->A01:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/87T;->A0I()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9aq;->A00:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9aq;->A03:LX/07C;

    .line 22
    .line 23
    invoke-static {}, LX/1ae;->A0Y()LX/07t;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/9aq;->A02:LX/07t;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/9aq;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/87W;->A0G(LX/05V;)LX/0S2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0S2;->A0K()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/9aq;->A03:LX/07C;

    .line 13
    .line 14
    const/16 v0, 0x23

    .line 15
    .line 16
    invoke-static {v1, p0, v0}, LX/AH1;->A01(LX/07C;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final A01(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p1

    .line 2
    move-object/from16 v1, p5

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3, v0}, LX/Ajp;->A0l(Z)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f120626

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/Ajp;->A0T(I)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f120625

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1, v0}, LX/1ak;->A0k(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v3, v0}, LX/Ajp;->A0j(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f12268a

    .line 31
    .line 32
    .line 33
    const/4 v10, 0x3

    .line 34
    new-instance v4, LX/9qo;

    .line 35
    .line 36
    move-object v6, p0

    .line 37
    move-object v7, p2

    .line 38
    move-object v8, p3

    .line 39
    move-object v9, p4

    .line 40
    invoke-direct/range {v4 .. v10}, LX/9qo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4, v0}, LX/Ajp;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 44
    .line 45
    .line 46
    const v2, 0x7f124087

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x1b

    .line 50
    .line 51
    new-instance v0, LX/9qs;

    .line 52
    .line 53
    invoke-direct {v0, p2, v1}, LX/9qs;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0, v2}, LX/Ajp;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/Ajt;

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final A02()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/9aq;->A01:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9ou;

    .line 7
    .line 8
    invoke-static {v0}, LX/9ou;->A00(LX/9ou;)LX/9XB;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/9XB;->A01:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    return v0
.end method

.method public final A03(LX/AXo;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/9aq;->A00:LX/05V;

    .line 5
    .line 6
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 7
    .line 8
    invoke-static {v0}, LX/87Y;->A1Y(LX/00q;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/9aq;->A03:LX/07C;

    .line 15
    .line 16
    new-instance v0, LX/8lC;

    .line 17
    .line 18
    invoke-direct {v0, p1, p0}, LX/8lC;-><init>(LX/AXo;LX/9aq;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2}, LX/1aa;->A1S(LX/1YT;LX/07C;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    return v2
.end method
