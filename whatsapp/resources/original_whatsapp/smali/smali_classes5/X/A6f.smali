.class public final LX/A6f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AXM;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc92

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/A6f;->A00:LX/05V;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public AiJ()LX/0K6;
    .locals 1

    .line 0
    iget-object v0, p0, LX/A6f;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0VG;

    .line 7
    .line 8
    iget-object v0, v0, LX/0VG;->A04:LX/0K6;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method
