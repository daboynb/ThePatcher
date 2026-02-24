.class public final LX/5ql;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06d;

.field public final A01:LX/06e;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc022

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/5ql;->A02:LX/05V;

    .line 11
    .line 12
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, LX/7ET;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, LX/7ET;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/3WD;->A0b(Ljava/lang/Object;)LX/06e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/5ql;->A01:LX/06e;

    .line 25
    .line 26
    iput-object v0, p0, LX/5ql;->A00:LX/06d;

    .line 27
    .line 28
    return-void
.end method
