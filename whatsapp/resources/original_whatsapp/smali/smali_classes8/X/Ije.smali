.class public final synthetic LX/Ije;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic A00:LX/Jri;

.field public final synthetic A01:LX/JQl;


# direct methods
.method public synthetic constructor <init>(LX/Jri;LX/JQl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Ije;->A01:LX/JQl;

    .line 4
    .line 5
    iput-object p1, p0, LX/Ije;->A00:LX/Jri;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ije;->A00:LX/Jri;

    .line 1
    .line 2
    invoke-interface {v0, p2, p3}, LX/Jri;->BS0(J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
