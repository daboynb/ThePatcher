.class public final LX/Au6;
.super LX/BcP;
.source ""


# instance fields
.field public final additionalInfoFromRESTDoNotUseExceptForMigration:Ljava/lang/String;

.field public final allErrors:Ljava/util/List;

.field public final backoff:I

.field public final code:I

.field public final description:Ljava/lang/String;

.field public final isRetryable:Z

.field public final isSummary:Z

.field public final isTransient:Z

.field public final path:Ljava/util/List;

.field public final severity:LX/BZS;

.field public final summary:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BZS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;Ljava/util/List;IIZZZ)V
    .locals 1

    .line 0
    invoke-static {p2, p6}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-static {p7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, p6}, LX/BcP;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    iput p9, p0, LX/Au6;->code:I

    .line 12
    .line 13
    iput-boolean p11, p0, LX/Au6;->isTransient:Z

    .line 14
    .line 15
    iput-object p3, p0, LX/Au6;->summary:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, LX/Au6;->description:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p5, p0, LX/Au6;->additionalInfoFromRESTDoNotUseExceptForMigration:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean p12, p0, LX/Au6;->isRetryable:Z

    .line 22
    .line 23
    iput-boolean p13, p0, LX/Au6;->isSummary:Z

    .line 24
    .line 25
    iput-object p7, p0, LX/Au6;->path:Ljava/util/List;

    .line 26
    .line 27
    iput-object p1, p0, LX/Au6;->severity:LX/BZS;

    .line 28
    .line 29
    iput p10, p0, LX/Au6;->backoff:I

    .line 30
    .line 31
    iput-object p8, p0, LX/Au6;->allErrors:Ljava/util/List;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method
