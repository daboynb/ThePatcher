.class public LX/JH8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Iv6;

.field public final synthetic A01:Ljava/nio/file/Path;


# direct methods
.method public constructor <init>(LX/Iv6;Ljava/nio/file/Path;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/JH8;->A00:LX/Iv6;

    .line 1
    .line 2
    iput-object p2, p0, LX/JH8;->A01:Ljava/nio/file/Path;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 0
    :try_start_0
    iget-object v0, p0, LX/JH8;->A01:Ljava/nio/file/Path;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/nio/file/Files;->delete(Ljava/nio/file/Path;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    :catch_0
    return-void
.end method
