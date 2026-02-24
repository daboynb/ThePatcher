.class public final synthetic LX/JHU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/0Yd;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0Yd;Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JHU;->A02:LX/0Yd;

    .line 4
    .line 5
    iput-object p2, p0, LX/JHU;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p4, p0, LX/JHU;->A01:J

    .line 8
    .line 9
    iput p3, p0, LX/JHU;->A00:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/JHU;->A02:LX/0Yd;

    .line 1
    .line 2
    iget-object v5, p0, LX/JHU;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-wide v3, p0, LX/JHU;->A01:J

    .line 5
    .line 6
    iget v2, p0, LX/JHU;->A00:I

    .line 7
    .line 8
    iget-object v0, v0, LX/0Yd;->A03:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/HxN;

    .line 15
    .line 16
    new-instance v1, LX/IGs;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-wide v3, v1, LX/IGs;->A01:J

    .line 22
    .line 23
    iput v2, v1, LX/IGs;->A00:I

    .line 24
    .line 25
    iget-object v0, v0, LX/HxN;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {v0, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
