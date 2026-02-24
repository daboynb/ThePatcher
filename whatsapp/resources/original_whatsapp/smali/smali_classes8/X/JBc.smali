.class public final LX/JBc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JrQ;


# instance fields
.field public final synthetic A00:LX/Iie;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/Iie;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JBc;->A00:LX/Iie;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/JBc;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BNT()V
    .locals 9

    .line 0
    iget-object v1, p0, LX/JBc;->A00:LX/Iie;

    .line 1
    .line 2
    iget-boolean v6, p0, LX/JBc;->A01:Z

    .line 3
    .line 4
    invoke-static {v1}, LX/Iie;->A02(LX/Iie;)LX/07T;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v2, v0

    .line 14
    move v7, v5

    .line 15
    move v8, v5

    .line 16
    invoke-static/range {v0 .. v8}, LX/Iie;->A08(LX/6gQ;LX/Iie;Ljava/lang/String;JZZZZ)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
