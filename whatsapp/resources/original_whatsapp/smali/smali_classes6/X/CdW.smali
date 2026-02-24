.class public final LX/CdW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DOT;


# instance fields
.field public final A00:LX/DOT;

.field public final A01:Ljava/lang/String;

.field public final synthetic A02:LX/CdZ;


# direct methods
.method public constructor <init>(LX/DOT;LX/CdZ;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CdW;->A02:LX/CdZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/CdW;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/CdW;->A00:LX/DOT;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public B2W(LX/DTM;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LX/CdW;->A00:LX/DOT;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/DOT;->B2W(LX/DTM;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 10
    .line 11
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    iget-object v2, p0, LX/CdW;->A02:LX/CdZ;

    .line 18
    .line 19
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/CdW;->A01:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, LX/CdZ;->A00(LX/CdZ;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method
