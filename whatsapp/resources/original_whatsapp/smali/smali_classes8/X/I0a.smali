.class public final LX/I0a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/J5M;

.field public final A01:LX/Hwz;


# direct methods
.method public constructor <init>(LX/Hwz;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strategy"
        }
    .end annotation

    .line 0
    sget-object v0, LX/HAf;->A01:LX/J5M;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/I0a;->A01:LX/Hwz;

    .line 6
    .line 7
    iput-object v0, p0, LX/I0a;->A00:LX/J5M;

    .line 8
    .line 9
    return-void
.end method
