.class public final Lcom/meta/genai/psi/QueryResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final distance:F

.field public final key:J


# direct methods
.method public constructor <init>(JF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, Lcom/meta/genai/psi/QueryResult;->key:J

    .line 4
    .line 5
    iput p3, p0, Lcom/meta/genai/psi/QueryResult;->distance:F

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getDistance()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/meta/genai/psi/QueryResult;->distance:F

    .line 1
    .line 2
    return v0
.end method

.method public final getKey()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/meta/genai/psi/QueryResult;->key:J

    .line 1
    .line 2
    return-wide v0
.end method
