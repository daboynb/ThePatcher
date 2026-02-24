.class public LX/0fs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00q;


# instance fields
.field public final A00:I

.field public final A01:LX/00b;

.field public volatile A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/00b;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/0fs;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, LX/0fs;->A01:LX/00b;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0fs;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, LX/0fs;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, LX/0fs;->A00:I

    .line 10
    .line 11
    iget-object v0, p0, LX/0fs;->A01:LX/00b;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0J7;->A00(LX/00b;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0fs;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, LX/0fs;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v0
    .line 27
.end method
