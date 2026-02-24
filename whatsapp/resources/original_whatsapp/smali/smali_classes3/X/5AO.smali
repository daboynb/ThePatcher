.class public LX/5AO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JrJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4pS;LX/0IB;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/5AO;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/5AO;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/5AO;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/5AO;->A02:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BJt()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5AO;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, LX/4pS;

    .line 3
    .line 4
    iget-object v1, p0, LX/5AO;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/0IB;

    .line 7
    .line 8
    iget-object v0, p0, LX/5AO;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/4pS;->A03(LX/0IB;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
