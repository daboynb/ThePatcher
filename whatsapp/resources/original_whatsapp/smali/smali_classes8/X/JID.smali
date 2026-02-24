.class public LX/JID;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/J39;

.field public final synthetic A01:LX/Hej;

.field public final synthetic A02:LX/ImI;

.field public final synthetic A03:LX/ImT;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/J39;LX/Hej;LX/ImI;LX/ImT;Ljava/lang/Integer;Ljava/lang/String;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/JID;->A00:LX/J39;

    .line 1
    .line 2
    iput-object p4, p0, LX/JID;->A03:LX/ImT;

    .line 3
    .line 4
    iput-object p3, p0, LX/JID;->A02:LX/ImI;

    .line 5
    .line 6
    iput-object p2, p0, LX/JID;->A01:LX/Hej;

    .line 7
    .line 8
    iput-object p5, p0, LX/JID;->A04:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-boolean p7, p0, LX/JID;->A07:Z

    .line 11
    .line 12
    iput-boolean p8, p0, LX/JID;->A06:Z

    .line 13
    .line 14
    iput-object p6, p0, LX/JID;->A05:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
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
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/JID;->A00:LX/J39;

    .line 1
    .line 2
    iget-object v0, v0, LX/J39;->A01:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/Ghz;->A0V(Ljava/util/Iterator;)LX/Jwp;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v5, p0, LX/JID;->A03:LX/ImT;

    .line 19
    .line 20
    iget-object v4, p0, LX/JID;->A02:LX/ImI;

    .line 21
    .line 22
    iget-object v3, p0, LX/JID;->A01:LX/Hej;

    .line 23
    .line 24
    iget-object v6, p0, LX/JID;->A04:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-boolean v8, p0, LX/JID;->A07:Z

    .line 27
    .line 28
    iget-boolean v9, p0, LX/JID;->A06:Z

    .line 29
    .line 30
    iget-object v7, p0, LX/JID;->A05:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface/range {v2 .. v9}, LX/Jwp;->BmO(LX/Hej;LX/ImI;LX/ImT;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method
