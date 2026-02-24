.class public final LX/Amy;
.super LX/0zl;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/00b;

.field public final A02:Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;

.field public final A03:LX/CW0;

.field public final A04:LX/BHD;

.field public final A05:Ljava/util/List;

.field public final A06:LX/00h;

.field public final A07:LX/00h;

.field public final A08:LX/CWQ;

.field public final A09:LX/CWA;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/00b;LX/CWQ;LX/00h;LX/00h;)V
    .locals 2

    .line 0
    invoke-static {p4, p5}, LX/1af;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/0zl;-><init>(Landroid/app/Application;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/Amy;->A00:Landroid/app/Application;

    .line 7
    .line 8
    iput-object p2, p0, LX/Amy;->A01:LX/00b;

    .line 9
    .line 10
    iput-object p3, p0, LX/Amy;->A08:LX/CWQ;

    .line 11
    .line 12
    iput-object p4, p0, LX/Amy;->A07:LX/00h;

    .line 13
    .line 14
    iput-object p5, p0, LX/Amy;->A06:LX/00h;

    .line 15
    .line 16
    new-instance v0, Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;

    .line 17
    .line 18
    invoke-direct {v0, p2}, Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;-><init>(LX/00b;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/Amy;->A02:Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;

    .line 22
    .line 23
    iget-object v1, p3, LX/CWQ;->A01:LX/Bbm;

    .line 24
    .line 25
    new-instance v0, LX/BHD;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/BHD;-><init>(LX/Bbm;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/Amy;->A04:LX/BHD;

    .line 31
    .line 32
    iget-object v1, p3, LX/CWQ;->A02:LX/CWA;

    .line 33
    .line 34
    iput-object v1, p0, LX/Amy;->A09:LX/CWA;

    .line 35
    .line 36
    iget v0, p3, LX/CWQ;->A00:F

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/BkI;->A00(LX/CWA;F)LX/CW0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Amy;->A03:LX/CW0;

    .line 43
    .line 44
    invoke-static {}, LX/Bk3;->A00()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Amy;->A05:Ljava/util/List;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method
