.class public final LX/D1E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GdL;


# instance fields
.field public final A00:LX/DTb;

.field public final A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/DTb;Ljava/lang/String;II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/D1E;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput p4, p0, LX/D1E;->A03:I

    .line 6
    .line 7
    iput p5, p0, LX/D1E;->A02:I

    .line 8
    .line 9
    iput-object p2, p0, LX/D1E;->A00:LX/DTb;

    .line 10
    .line 11
    invoke-static {p1}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/D1E;->A04:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public AMN()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Aby()Landroid/widget/ImageView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/D1E;->A04:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/ImageView;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public Af5()I
    .locals 1

    .line 0
    iget v0, p0, LX/D1E;->A02:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public Af9()I
    .locals 1

    .line 0
    iget v0, p0, LX/D1E;->A03:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public AiB()Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public AuH()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/D1E;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/D1E;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
