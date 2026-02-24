.class public LX/C24;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/C23;

.field public final A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/C24;->A01:Ljava/util/HashMap;

    .line 8
    .line 9
    new-instance v0, LX/C23;

    .line 10
    .line 11
    invoke-direct {v0}, LX/C23;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/C24;->A00:LX/C23;

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public A00(LX/CFr;Ljava/lang/String;)LX/C2z;
    .locals 4

    .line 0
    iget-object v3, p1, LX/CFr;->A00:LX/BEp;

    .line 1
    .line 2
    iget-object v2, p0, LX/C24;->A00:LX/C23;

    .line 3
    .line 4
    iget-object v0, p1, LX/CFr;->A01:LX/DTS;

    .line 5
    .line 6
    new-instance v1, LX/C2z;

    .line 7
    .line 8
    invoke-direct {v1, v3, v0, v2}, LX/C2z;-><init>(LX/BEp;LX/DTS;LX/C23;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/C24;->A01:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
