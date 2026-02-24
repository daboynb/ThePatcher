.class public final LX/Hcm;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final e:Ljava/lang/Exception;

.field public final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/Hcm;->message:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, LX/Hcm;->e:Ljava/lang/Exception;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hcm;->message:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
