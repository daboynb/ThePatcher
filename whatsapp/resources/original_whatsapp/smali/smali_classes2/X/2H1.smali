.class public final LX/2H1;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/1CS;

.field public final A01:LX/0pK;

.field public final A02:LX/73R;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/1CS;LX/0pK;LX/73R;Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/2H1;->A01:LX/0pK;

    .line 8
    .line 9
    iput-object p3, p0, LX/2H1;->A02:LX/73R;

    .line 10
    .line 11
    iput-object p1, p0, LX/2H1;->A00:LX/1CS;

    .line 12
    .line 13
    invoke-static {p4}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2H1;->A03:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/2H1;->A00:LX/1CS;

    .line 1
    .line 2
    iget v1, v0, LX/1CS;->A00:I

    .line 3
    .line 4
    iget-object v0, p0, LX/2H1;->A01:LX/0pK;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/3Fj;->A00(LX/0pK;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/2xf;

    .line 1
    .line 2
    iget-object v0, p0, LX/2H1;->A03:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, LX/2H1;->A02:LX/73R;

    .line 13
    .line 14
    iget-object v2, p1, LX/2xf;->A04:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-instance v0, LX/3Jp;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, LX/3Jp;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0, v2}, LX/73R;->A01(LX/85Q;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method
