.class public final synthetic LX/AEz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/9pN;


# direct methods
.method public synthetic constructor <init>(LX/9pN;IIJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AEz;->A03:LX/9pN;

    .line 4
    .line 5
    iput p2, p0, LX/AEz;->A00:I

    .line 6
    .line 7
    iput p3, p0, LX/AEz;->A01:I

    .line 8
    .line 9
    iput-wide p4, p0, LX/AEz;->A02:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/AEz;->A03:LX/9pN;

    .line 1
    .line 2
    iget v1, p0, LX/AEz;->A00:I

    .line 3
    .line 4
    iget v0, p0, LX/AEz;->A01:I

    .line 5
    .line 6
    iget-wide v2, p0, LX/AEz;->A02:J

    .line 7
    .line 8
    invoke-static {v4, v1}, LX/9pN;->A00(LX/9pN;I)LX/8hj;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, LX/8hj;->A07:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, LX/8hj;->A0I:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-static {v1, v4}, LX/9pN;->A02(LX/8hj;LX/9pN;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method
