.class public final LX/7eh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/85X;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/86s;

.field public final A03:Z

.field public final A04:[Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/86s;[Landroid/graphics/Bitmap;IZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7eh;->A01:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/7eh;->A02:LX/86s;

    .line 10
    .line 11
    iput p4, p0, LX/7eh;->A00:I

    .line 12
    .line 13
    iput-boolean p5, p0, LX/7eh;->A03:Z

    .line 14
    .line 15
    iput-object p3, p0, LX/7eh;->A04:[Landroid/graphics/Bitmap;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
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
.end method


# virtual methods
.method public Apb()I
    .locals 1

    .line 0
    iget v0, p0, LX/7eh;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public synthetic BRA()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public C6q(Landroid/graphics/Bitmap;Landroid/view/View;LX/86x;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7eh;->A02:LX/86s;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/7eh;->A03:Z

    .line 5
    .line 6
    invoke-interface {v4, p1, v0}, LX/86s;->C0q(Landroid/graphics/Bitmap;Z)V

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/7eh;->A04:[Landroid/graphics/Bitmap;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object p1, v1, v0

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-boolean v3, p0, LX/7eh;->A03:Z

    .line 18
    .line 19
    iget-object v2, p0, LX/7eh;->A01:Landroid/content/Context;

    .line 20
    .line 21
    const v1, 0x7f040a59

    .line 22
    .line 23
    .line 24
    const v0, 0x7f0605f3

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-interface {v4, v3, v0}, LX/86s;->C0p(ZI)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public C7R(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7eh;->A02:LX/86s;

    .line 1
    .line 2
    iget-boolean v1, p0, LX/7eh;->A03:Z

    .line 3
    .line 4
    const v0, -0x777778

    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v1, v0}, LX/86s;->C0p(ZI)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method
