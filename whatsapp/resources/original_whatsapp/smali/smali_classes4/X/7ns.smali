.class public LX/7ns;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GdL;


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:LX/85Q;

.field public final A03:Ljava/lang/String;

.field public final A04:I

.field public final A05:I

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/85Q;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {p3}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    iput-object v0, p0, LX/7ns;->A07:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p5, p0, LX/7ns;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, LX/7ns;->A06:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, LX/7ns;->A01:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    iput-object p2, p0, LX/7ns;->A00:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    iput p7, p0, LX/7ns;->A05:I

    .line 20
    .line 21
    iput p8, p0, LX/7ns;->A04:I

    .line 22
    .line 23
    iput-object p4, p0, LX/7ns;->A02:LX/85Q;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_0
.end method


# virtual methods
.method public AMN()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public Aby()Landroid/widget/ImageView;
    .locals 1

    .line 0
    instance-of v0, p0, LX/6cS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6cS;

    .line 6
    .line 7
    iget-object v0, v0, LX/6cS;->A00:Landroid/widget/ImageView;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, LX/7ns;->A07:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/ImageView;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return-object v0
    .line 23
.end method

.method public Af5()I
    .locals 1

    .line 0
    iget v0, p0, LX/7ns;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public Af9()I
    .locals 1

    .line 0
    iget v0, p0, LX/7ns;->A05:I

    .line 1
    .line 2
    return v0
.end method

.method public AiB()Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public AuH()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7ns;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7ns;->A06:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
