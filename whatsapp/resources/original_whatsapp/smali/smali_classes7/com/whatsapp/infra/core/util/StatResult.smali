.class public final Lcom/whatsapp/infra/core/util/StatResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:Z


# direct methods
.method public constructor <init>(IIIIJJZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/whatsapp/infra/core/util/StatResult;->A02:I

    .line 4
    .line 5
    iput p2, p0, Lcom/whatsapp/infra/core/util/StatResult;->A00:I

    .line 6
    .line 7
    iput p4, p0, Lcom/whatsapp/infra/core/util/StatResult;->A01:I

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/whatsapp/infra/core/util/StatResult;->A04:J

    .line 10
    .line 11
    iput-wide p7, p0, Lcom/whatsapp/infra/core/util/StatResult;->A03:J

    .line 12
    .line 13
    iput-boolean p9, p0, Lcom/whatsapp/infra/core/util/StatResult;->A05:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public static final native lstatOpenFile(Ljava/lang/String;)Lcom/whatsapp/infra/core/util/StatResult;
.end method

.method public static final native statOpenFile(I)Lcom/whatsapp/infra/core/util/StatResult;
.end method
