.class public final LX/EgI;
.super LX/Ekl;
.source ""


# instance fields
.field public final code:J

.field public final errorData:Lorg/json/JSONObject;

.field public final isTransient:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;JZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LX/Ekl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, LX/EgI;->code:J

    .line 5
    .line 6
    iput-object p2, p0, LX/EgI;->errorData:Lorg/json/JSONObject;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/EgI;->isTransient:Z

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
