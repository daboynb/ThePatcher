.class public abstract LX/Htw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IPF;

.field public static final A01:LX/I0d;

.field public static final A02:LX/IPG;

.field public static final A03:LX/I0e;

.field public static final A04:Ljava/util/Map;

.field public static final A05:Ljava/util/Map;

.field public static final A06:LX/IW4;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 1
    .line 2
    invoke-static {v0}, LX/IY4;->A00(Ljava/lang/String;)LX/IW4;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    sput-object v4, LX/Htw;->A06:LX/IW4;

    .line 7
    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    new-instance v2, LX/J60;

    .line 11
    .line 12
    invoke-direct {v2, v3}, LX/J60;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-class v1, LX/HCT;

    .line 16
    .line 17
    new-instance v0, LX/I0e;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, LX/I0e;-><init>(LX/JnY;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/Htw;->A03:LX/I0e;

    .line 23
    .line 24
    invoke-static {v4, v3}, LX/IPG;->A00(LX/IW4;I)LX/IPG;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/Htw;->A02:LX/IPG;

    .line 29
    .line 30
    new-instance v2, LX/J5w;

    .line 31
    .line 32
    invoke-direct {v2, v3}, LX/J5w;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const-class v1, LX/HC2;

    .line 36
    .line 37
    new-instance v0, LX/I0d;

    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, LX/I0d;-><init>(LX/JnU;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, LX/Htw;->A01:LX/I0d;

    .line 43
    .line 44
    invoke-static {v4, v3}, LX/IPF;->A00(LX/IW4;I)LX/IPF;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LX/Htw;->A00:LX/IPF;

    .line 49
    .line 50
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v4, LX/ISG;->A02:LX/ISG;

    .line 55
    .line 56
    sget-object v0, LX/Har;->RAW:LX/Har;

    .line 57
    .line 58
    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object v3, LX/ISG;->A03:LX/ISG;

    .line 62
    .line 63
    sget-object v0, LX/Har;->TINK:LX/Har;

    .line 64
    .line 65
    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object v2, LX/ISG;->A01:LX/ISG;

    .line 69
    .line 70
    sget-object v0, LX/Har;->CRUNCHY:LX/Har;

    .line 71
    .line 72
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, LX/Htw;->A05:Ljava/util/Map;

    .line 80
    .line 81
    const-class v0, LX/Har;

    .line 82
    .line 83
    new-instance v1, Ljava/util/EnumMap;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/Har;->RAW:LX/Har;

    .line 89
    .line 90
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/Har;->TINK:LX/Har;

    .line 94
    .line 95
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    sget-object v0, LX/Har;->CRUNCHY:LX/Har;

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/Har;->LEGACY:LX/Har;

    .line 104
    .line 105
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, LX/Htw;->A04:Ljava/util/Map;

    .line 113
    .line 114
    return-void
.end method
