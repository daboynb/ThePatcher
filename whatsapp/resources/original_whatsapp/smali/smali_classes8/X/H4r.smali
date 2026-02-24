.class public LX/H4r;
.super LX/JED;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x284a4c9852312267L


# instance fields
.field public final currentLatencyLevel:LX/HYn;

.field public final decisionReasons:Ljava/lang/String;

.field public final targetBuffer:I

.field public final targetLatencyLevel:LX/HYn;

.field public final timeMs:J

.field public final videoId:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HYn;LX/HYn;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 1

    .line 0
    sget-object v0, LX/HaM;->A0I:LX/HaM;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/JED;-><init>(LX/HaM;)V

    .line 3
    .line 4
    .line 5
    iput-wide p6, p0, LX/H4r;->timeMs:J

    .line 6
    .line 7
    iput-object p3, p0, LX/H4r;->videoId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/H4r;->currentLatencyLevel:LX/HYn;

    .line 10
    .line 11
    iput-object p1, p0, LX/H4r;->targetLatencyLevel:LX/HYn;

    .line 12
    .line 13
    iput-object p4, p0, LX/H4r;->decisionReasons:Ljava/lang/String;

    .line 14
    .line 15
    iput p5, p0, LX/H4r;->targetBuffer:I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method
