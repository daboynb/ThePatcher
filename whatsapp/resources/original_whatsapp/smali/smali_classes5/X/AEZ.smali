.class public final LX/AEZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Z

.field public final A01:LX/0Qo;

.field public final A02:LX/0MM;


# direct methods
.method public constructor <init>(LX/0Qo;LX/0MM;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/AEZ;->A02:LX/0MM;

    .line 4
    .line 5
    iput-object p1, p0, LX/AEZ;->A01:LX/0Qo;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/AEZ;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/AEZ;->A02:LX/0MM;

    .line 5
    .line 6
    iget-object v0, p0, LX/AEZ;->A01:LX/0Qo;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0MM;->A07(LX/0Qo;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/AEZ;->A00:Z

    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method
