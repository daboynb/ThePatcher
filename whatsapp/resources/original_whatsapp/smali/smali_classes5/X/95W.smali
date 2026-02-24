.class public LX/95W;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final message:Ljava/lang/String;

.field public final synthetic this$0:LX/8lm;


# direct methods
.method public constructor <init>(LX/8lm;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/95W;->this$0:LX/8lm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/95W;->message:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/95W;->message:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
