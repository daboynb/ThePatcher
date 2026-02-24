.class public final LX/EBw;
.super LX/F0l;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/FmC;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FmC;J)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {p0, v0}, LX/F0l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/EBw;->A01:LX/FmC;

    .line 10
    .line 11
    iput-object v1, p0, LX/EBw;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-wide p2, p0, LX/EBw;->A00:J

    .line 14
    .line 15
    return-void
    .line 16
.end method
