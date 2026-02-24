.class public final LX/9vR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AUy;


# instance fields
.field public final A00:LX/8Gq;

.field public final A01:LX/9mr;


# direct methods
.method public constructor <init>(LX/9mr;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "__db"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9vR;->A01:LX/9mr;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    new-instance v0, LX/8Gm;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0, v1}, LX/8Gm;-><init>(LX/9mr;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/9vR;->A00:LX/8Gq;

    .line 12
    .line 13
    return-void
.end method
