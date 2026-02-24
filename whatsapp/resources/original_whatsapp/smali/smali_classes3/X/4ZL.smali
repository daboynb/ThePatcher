.class public final LX/4ZL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4kv;

.field public final A01:LX/4kv;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    new-instance v0, LX/4kv;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LX/4kv;-><init>(Ljava/lang/Integer;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/4ZL;->A00:LX/4kv;

    .line 12
    .line 13
    new-instance v0, LX/4kv;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LX/4kv;-><init>(Ljava/lang/Integer;Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/4ZL;->A01:LX/4kv;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A00(JJ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4ZL;->A00:LX/4kv;

    .line 1
    .line 2
    invoke-static {p3, p4}, LX/3WH;->A01(J)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {v1, p1, p2, v0}, LX/4kv;->A01(JF)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/4ZL;->A01:LX/4kv;

    .line 10
    .line 11
    invoke-static {p3, p4}, LX/3WH;->A00(J)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1, p1, p2, v0}, LX/4kv;->A01(JF)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method
