.class public final LX/9JM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0JC;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1c60

    .line 4
    .line 5
    invoke-static {v0}, LX/87T;->A16(I)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9JM;->A01:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {}, LX/87Z;->A0R()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0JC;

    .line 16
    .line 17
    iput-object v0, p0, LX/9JM;->A00:LX/0JC;

    .line 18
    .line 19
    return-void
.end method
