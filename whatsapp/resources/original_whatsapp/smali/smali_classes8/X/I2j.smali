.class public LX/I2j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/IPq;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/IPq;->A02:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/I2j;->A02:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v0, p1, LX/IPq;->A01:Ljava/util/List;

    .line 12
    .line 13
    iput-object v0, p0, LX/I2j;->A01:Ljava/util/List;

    .line 14
    .line 15
    iget v0, p1, LX/IPq;->A00:I

    .line 16
    .line 17
    iput v0, p0, LX/I2j;->A00:I

    .line 18
    .line 19
    return-void
    .line 20
.end method
