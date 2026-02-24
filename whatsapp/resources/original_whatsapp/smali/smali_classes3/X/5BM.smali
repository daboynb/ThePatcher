.class public final synthetic LX/5BM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/graphics/drawable/Drawable;

.field public final synthetic A02:LX/56I;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;LX/56I;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5BM;->A02:LX/56I;

    .line 4
    .line 5
    iput-object p1, p0, LX/5BM;->A01:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    iput-wide p3, p0, LX/5BM;->A00:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/5BM;->A02:LX/56I;

    .line 1
    .line 2
    iget-object v2, p0, LX/5BM;->A01:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iget-wide v4, p0, LX/5BM;->A00:J

    .line 5
    .line 6
    iget-object v0, v0, LX/56I;->A03:LX/54r;

    .line 7
    .line 8
    iget-object v3, v0, LX/54r;->A04:LX/3gO;

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    :goto_0
    invoke-virtual {v3, v2, v1}, LX/3gO;->A0X(Landroid/graphics/drawable/Drawable;I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void

    .line 19
    :cond_2
    const-wide/16 v1, -0x1

    .line 20
    .line 21
    cmp-long v0, v4, v1

    .line 22
    .line 23
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v1, 0x2

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_0
    .line 33
    .line 34
.end method
