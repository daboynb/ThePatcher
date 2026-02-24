.class public final LX/8cj;
.super LX/9XM;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/9XM;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x584

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8cj;->A00:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x109f

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/8cj;->A01:LX/05V;

    .line 18
    .line 19
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object v0, p0, LX/8cj;->A02:Ljava/lang/Integer;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method


# virtual methods
.method public A01()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/9XM;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/8cj;->A01:LX/05V;

    .line 4
    .line 5
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 6
    .line 7
    invoke-static {v0}, LX/87Z;->A0B(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v1, "smart_glasses_tool_tip_video_picker"

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v2, v1, v0}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/8cj;->A00:LX/05V;

    .line 18
    .line 19
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/9zU;

    .line 24
    .line 25
    const/16 v0, 0x36

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/16 v1, 0x62

    .line 32
    .line 33
    const/16 v0, 0x10

    .line 34
    .line 35
    invoke-virtual {v3, v2, v1, v0}, LX/9zU;->A02(Ljava/lang/Integer;II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public A02(LX/9iw;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/9XM;->A02(LX/9iw;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p1, LX/9iw;->A03:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p1, LX/9iw;->A08:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p1, LX/9iw;->A04:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
    .line 26
.end method
