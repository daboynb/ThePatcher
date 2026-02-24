.class public final LX/1g4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/1tr;


# direct methods
.method public constructor <init>(LX/1tr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1g4;->A00:LX/1tr;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/0MA;)LX/1gK;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1g4;->A00:LX/1tr;

    .line 1
    .line 2
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    new-instance v0, LX/1gK;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/1gK;-><init>(LX/0MA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/00X;->A06()V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-static {}, LX/00X;->A06()V

    .line 16
    .line 17
    .line 18
    throw v0
    .line 19
.end method
