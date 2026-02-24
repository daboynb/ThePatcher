.class public final LX/8lE;
.super LX/1YT;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/0S2;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0S2;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8lE;->A02:LX/0S2;

    .line 1
    .line 2
    iput-object p1, p0, LX/8lE;->A01:Landroid/content/Context;

    .line 3
    .line 4
    iput p3, p0, LX/8lE;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8lE;->A02:LX/0S2;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0S2;->A08()LX/9Z3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 11

    .line 0
    check-cast p1, LX/9Z3;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/8lE;->A02:LX/0S2;

    .line 5
    .line 6
    iget-object v0, v3, LX/0S2;->A0J:LX/05f;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/05f;->A09()LX/0JP;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, LX/0JP;->A05(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/8lE;->A01:Landroid/content/Context;

    .line 17
    .line 18
    const v0, 0x7f1228f8    # 1.9428E38f

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v3, LX/0S2;->A0G:LX/075;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v1, 0x1

    .line 32
    const-string v0, "maybeSwitchToMostRecentAccount/no inactive accounts"

    .line 33
    .line 34
    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, LX/8lE;->A02:LX/0S2;

    .line 39
    .line 40
    iget-object v2, p1, LX/9Z3;->A02:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p1, LX/9Z3;->A00:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p0, LX/8lE;->A01:Landroid/content/Context;

    .line 45
    .line 46
    iget v7, p0, LX/8lE;->A00:I

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    move-object v6, v4

    .line 51
    move v10, v8

    .line 52
    move-object v5, v4

    .line 53
    move v9, v8

    .line 54
    invoke-virtual/range {v0 .. v10}, LX/0S2;->A0N(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;IZZZ)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method
