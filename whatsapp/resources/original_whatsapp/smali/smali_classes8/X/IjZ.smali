.class public final LX/IjZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic A00:LX/Jpi;

.field public final synthetic A01:LX/IAH;


# direct methods
.method public constructor <init>(LX/Jpi;LX/IAH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IjZ;->A00:LX/Jpi;

    .line 1
    .line 2
    iput-object p2, p0, LX/IjZ;->A01:LX/IAH;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IjZ;->A00:LX/Jpi;

    .line 1
    .line 2
    iget-object v0, p0, LX/IjZ;->A01:LX/IAH;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/Jpi;->BSv(LX/IAH;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
