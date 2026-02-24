.class public final LX/BUC;
.super LX/CEX;
.source ""

# interfaces
.implements LX/DYK;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/CEX;->A01()LX/BTx;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/CEX;-><init>(LX/BTx;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/Abr;->A0O()LX/05V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/BUC;->A01:LX/05V;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public AAb(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/BUC;->A00:Ljava/lang/String;

    .line 5
    .line 6
    return-void
    .line 7
.end method
