.class public final LX/B8M;
.super LX/B4E;
.source ""


# static fields
.field public static final A06:LX/Chr;


# instance fields
.field public final A00:Landroid/view/View$OnClickListener;

.field public final A01:LX/CIl;

.field public final A02:LX/6ev;

.field public final A03:LX/0wR;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/CjB;

    .line 1
    .line 2
    invoke-direct {v0}, LX/CjB;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/Chr;->A00(LX/DPE;)LX/Chr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/B8M;->A06:LX/Chr;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public constructor <init>(Landroid/view/View$OnClickListener;LX/CIl;LX/6ev;LX/0wR;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Ci0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/B8M;->A03:LX/0wR;

    .line 4
    .line 5
    iput-object p3, p0, LX/B8M;->A02:LX/6ev;

    .line 6
    .line 7
    iput-object p5, p0, LX/B8M;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p6, p0, LX/B8M;->A05:Z

    .line 10
    .line 11
    iput-object p1, p0, LX/B8M;->A00:Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    iput-object p2, p0, LX/B8M;->A01:LX/CIl;

    .line 14
    .line 15
    return-void
.end method
