.class public final synthetic LX/Ijd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic A00:LX/IuH;

.field public final synthetic A01:LX/IA6;


# direct methods
.method public synthetic constructor <init>(LX/IuH;LX/IA6;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ijd;->A00:LX/IuH;

    .line 4
    .line 5
    iput-object p2, p0, LX/Ijd;->A01:LX/IA6;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ijd;->A01:LX/IA6;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/IA6;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
