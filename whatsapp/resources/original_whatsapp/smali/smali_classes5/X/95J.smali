.class public final LX/95J;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final error:LX/91V;


# direct methods
.method public constructor <init>(LX/91V;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/95J;->error:LX/91V;

    .line 8
    .line 9
    return-void
.end method
