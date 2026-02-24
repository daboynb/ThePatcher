.class public final LX/IYX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/concurrent/ConcurrentMap;

.field public static final A02:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v0, LX/IYX;

    .line 1
    .line 2
    invoke-static {v0}, LX/Gi0;->A14(Ljava/lang/Class;)Ljava/util/logging/Logger;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/IYX;->A02:Ljava/util/logging/Logger;

    .line 7
    .line 8
    invoke-static {}, LX/1aa;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/IYX;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 13
    .line 14
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-class v0, LX/Jss;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const-class v0, LX/Jst;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const-class v0, LX/JnS;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const-class v0, LX/JnP;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const-class v0, LX/JnO;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    const-class v0, LX/Jqc;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const-class v0, LX/Jqe;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    const-class v0, LX/JnQ;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    const-class v0, LX/JnR;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, LX/IYX;->A00:Ljava/util/Set;

    .line 68
    .line 69
    return-void
    .line 70
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/HDr;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyData",
            "primitiveClass"
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/HDr;->typeUrl_:Ljava/lang/String;

    .line 1
    .line 2
    iget-object p0, p0, LX/HDr;->value_:LX/JFL;

    .line 3
    .line 4
    sget-object v0, LX/IaM;->A02:LX/IaM;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/IaM;->A00(LX/IaM;Ljava/lang/String;)LX/ICP;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v4, v2, LX/ICP;->A02:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v3, v2, LX/ICP;->A03:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, v2, LX/ICP;->A00:LX/Hap;

    .line 21
    .line 22
    sget-object v1, LX/Har;->RAW:LX/Har;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v2, v1, p0, v0, v3}, LX/J63;->A00(LX/Hap;LX/Har;LX/JFL;Ljava/lang/Integer;Ljava/lang/String;)LX/J63;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/IgN;->A01:LX/IgN;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/IgN;->A04(LX/Jqd;)LX/HfE;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/IV6;->A01:LX/IV6;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v4}, LX/IV6;->A00(LX/HfE;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "Primitive type "

    .line 47
    .line 48
    invoke-static {p1, v0, v1}, LX/Gi2;->A1A(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 49
    .line 50
    .line 51
    const-string v0, " not supported by key manager of type "

    .line 52
    .line 53
    invoke-static {v2, v0, v1}, LX/Gi2;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 54
    .line 55
    .line 56
    const-string v0, ", which only supports: "

    .line 57
    .line 58
    invoke-static {v4, v0, v1}, LX/Gi3;->A0z(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0
    .line 63
.end method
