.class public final LX/G14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZL;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/GF7;


# direct methods
.method public constructor <init>(LX/GF7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G14;->A01:LX/GF7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BUz(Landroid/graphics/Bitmap;LX/GF7;Z)V
    .locals 3

    .line 0
    invoke-static {p2, p1}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-boolean v0, p0, LX/G14;->A00:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, LX/ED6;

    .line 10
    .line 11
    iget v1, v0, LX/ED6;->A00:I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    iput-boolean v2, p0, LX/G14;->A00:Z

    .line 17
    .line 18
    iget-object v1, p0, LX/G14;->A01:LX/GF7;

    .line 19
    .line 20
    iget-object v0, v1, LX/GF7;->A04:LX/GZL;

    .line 21
    .line 22
    invoke-interface {v0, p1, v1, p3}, LX/GZL;->BUz(Landroid/graphics/Bitmap;LX/GF7;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, LX/G14;->A01:LX/GF7;

    .line 27
    .line 28
    iget-object v0, v0, LX/GF7;->A04:LX/GZL;

    .line 29
    .line 30
    invoke-interface {v0, p1, p2, p3}, LX/GZL;->BUz(Landroid/graphics/Bitmap;LX/GF7;Z)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method
