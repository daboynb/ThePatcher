.class public final synthetic LX/3MQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/3MQ;->A00:Z

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 0
    iget-boolean v5, p0, LX/3MQ;->A00:Z

    .line 1
    .line 2
    check-cast p1, LX/9jj;

    .line 3
    .line 4
    check-cast p2, LX/9jj;

    .line 5
    .line 6
    iget-object v1, p1, LX/9jj;->A00:LX/1J0;

    .line 7
    .line 8
    iget-object v0, p2, LX/9jj;->A00:LX/1J0;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-wide v3, v1, LX/1J0;->A0E:J

    .line 14
    .line 15
    iget-wide v1, v0, LX/1J0;->A0E:J

    .line 16
    .line 17
    cmp-long v0, v3, v1

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    neg-int v0, v0

    .line 22
    :cond_0
    return v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
