.class public LX/C2z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/BEp;

.field public final A02:LX/DTS;

.field public final A03:LX/C23;


# direct methods
.method public constructor <init>(LX/BEp;LX/DTS;LX/C23;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/C2z;->A01:LX/BEp;

    .line 4
    .line 5
    iput-object p3, p0, LX/C2z;->A03:LX/C23;

    .line 6
    .line 7
    iput-object p2, p0, LX/C2z;->A02:LX/DTS;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/C2z;->A00:Z

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/C2z;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/C2z;->A03:LX/C23;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    new-instance v0, LX/D4U;

    .line 8
    .line 9
    invoke-direct {v0, p2, p0, p1, v1}, LX/D4U;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/C23;->A00(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method
