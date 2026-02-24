.class public final LX/C31;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DQA;

.field public final A01:LX/DMf;

.field public final A02:LX/00h;

.field public final A03:LX/Bu9;


# direct methods
.method public constructor <init>(LX/DQA;LX/Bu9;LX/DMf;LX/00h;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/C31;->A03:LX/Bu9;

    .line 8
    .line 9
    iput-object p1, p0, LX/C31;->A00:LX/DQA;

    .line 10
    .line 11
    iput-object p3, p0, LX/C31;->A01:LX/DMf;

    .line 12
    .line 13
    iput-object p4, p0, LX/C31;->A02:LX/00h;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00()LX/Bu9;
    .locals 1

    .line 0
    iget-object v0, p0, LX/C31;->A02:LX/00h;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/09R;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/09R;->first:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/Bu9;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/C31;->A03:LX/Bu9;

    .line 19
    .line 20
    :cond_1
    return-object v0
    .line 21
    .line 22
.end method
