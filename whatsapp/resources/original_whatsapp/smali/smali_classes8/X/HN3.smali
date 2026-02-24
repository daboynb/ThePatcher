.class public final LX/HN3;
.super LX/1L8;
.source ""


# instance fields
.field public A00:LX/HMz;

.field public A01:LX/092;

.field public final A02:LX/00p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    invoke-static {v0}, LX/JMP;->A00(I)LX/JMP;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/HN3;->A02:LX/00p;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A03()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HN3;->A01:LX/092;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/HN3;->A00:LX/HMz;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "subsystem was not specified."

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const-string v0, "integrationPoint was not configured."

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v0}, LX/1L8;->A02(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method
