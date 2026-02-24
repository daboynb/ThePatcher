.class public final LX/IRK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/I7h;

.field public A03:LX/Hl9;

.field public A04:LX/JqE;

.field public A05:LX/Jxv;

.field public A06:LX/HlD;

.field public A07:LX/Jsf;

.field public A08:LX/Jsg;

.field public A09:LX/Jsg;

.field public A0A:LX/IUh;

.field public A0B:LX/Jtv;

.field public A0C:LX/HgU;

.field public A0D:LX/HwY;

.field public A0E:LX/HlT;

.field public A0F:LX/JwK;

.field public A0G:LX/IRA;

.field public A0H:LX/IOl;

.field public A0I:Ljava/lang/Integer;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/util/List;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public final A0O:Ljava/lang/String;

.field public final A0P:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IRK;->A0O:Ljava/lang/String;

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, LX/IRK;->A01:J

    .line 8
    .line 9
    iput-wide v0, p0, LX/IRK;->A00:J

    .line 10
    .line 11
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/IRK;->A0P:Ljava/util/Map;

    .line 16
    .line 17
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, p0, LX/IRK;->A0I:Ljava/lang/Integer;

    .line 20
    .line 21
    new-instance v0, LX/J1m;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/IRK;->A0B:LX/Jtv;

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public static A00(LX/IRK;LX/IRA;Ljava/util/Map;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IRK;->A0P:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/IOl;

    .line 9
    .line 10
    invoke-direct {v0}, LX/IOl;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/IRK;->A0H:LX/IOl;

    .line 14
    .line 15
    new-instance v1, LX/IR1;

    .line 16
    .line 17
    invoke-direct {v1}, LX/IR1;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/I7h;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/I7h;-><init>(LX/IR1;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/IRK;->A02:LX/I7h;

    .line 26
    .line 27
    iput-object p1, p0, LX/IRK;->A0G:LX/IRA;

    .line 28
    .line 29
    new-instance v0, LX/H5t;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/IRK;->A0E:LX/HlT;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
