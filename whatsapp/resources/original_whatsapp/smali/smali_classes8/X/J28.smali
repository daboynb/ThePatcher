.class public final LX/J28;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JwE;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/HVr;

.field public final A03:LX/JwE;


# direct methods
.method public constructor <init>(LX/HVr;LX/JwE;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/J28;->A03:LX/JwE;

    .line 4
    .line 5
    iput-object p1, p0, LX/J28;->A02:LX/HVr;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AEh(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/J28;->A03:LX/JwE;

    .line 1
    .line 2
    iget-object v0, p0, LX/J28;->A02:LX/HVr;

    .line 3
    .line 4
    invoke-static {v0}, LX/DYY;->A0x(Ljava/io/File;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/JwE;->AEh(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Agm()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/J28;->A03:LX/JwE;

    .line 1
    .line 2
    invoke-interface {v0}, LX/JwE;->Agm()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public B7i()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/J28;->A01:Z

    .line 1
    .line 2
    return v0
.end method

.method public Byu(Landroid/media/MediaFormat;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J28;->A03:LX/JwE;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/JwE;->Byu(Landroid/media/MediaFormat;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public C1u(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J28;->A03:LX/JwE;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/JwE;->C1u(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public C4H(Landroid/media/MediaFormat;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J28;->A03:LX/JwE;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/JwE;->C4H(Landroid/media/MediaFormat;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CFU(LX/Jtw;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J28;->A03:LX/JwE;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/JwE;->CFU(LX/Jtw;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/J28;->A00:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, LX/J28;->A00:I

    .line 10
    .line 11
    return-void
.end method

.method public CFb(LX/Jtw;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/J28;->A03:LX/JwE;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/JwE;->CFb(LX/Jtw;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/J28;->A00:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, LX/J28;->A00:I

    .line 14
    .line 15
    return-void
.end method

.method public start()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J28;->A03:LX/JwE;

    .line 1
    .line 2
    invoke-interface {v0}, LX/JwE;->start()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/J28;->A01:Z

    .line 7
    .line 8
    return-void
.end method

.method public stop()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J28;->A03:LX/JwE;

    .line 1
    .line 2
    invoke-interface {v0}, LX/JwE;->stop()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/J28;->A01:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/J28;->A02:LX/HVr;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/HVr;->A00()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
