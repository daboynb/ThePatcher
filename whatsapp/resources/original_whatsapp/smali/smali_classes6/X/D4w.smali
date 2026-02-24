.class public LX/D4w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/D4w;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/D4w;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/D4w;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v1, p0, LX/D4w;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/D4w;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/1ag;->A1T(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    check-cast v0, LX/BvZ;

    .line 12
    .line 13
    iget-object v0, v0, LX/BvZ;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
